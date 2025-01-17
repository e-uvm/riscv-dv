/*
 * Copyright 2020 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

module riscv.gen.isa.rv64c_instr;

import riscv.gen.riscv_defines;

import uvm;

mixin (riscv_c_instr_mixin(C_ADDIW,  CI_FORMAT, ARITHMETIC, RV64C));
mixin (riscv_c_instr_mixin(C_SUBW,   CA_FORMAT, ARITHMETIC, RV64C));
mixin (riscv_c_instr_mixin(C_ADDW,   CA_FORMAT, ARITHMETIC, RV64C));
mixin (riscv_c_instr_mixin(C_LD,     CL_FORMAT, LOAD, RV64C, UIMM));
mixin (riscv_c_instr_mixin(C_SD,     CS_FORMAT, STORE, RV64C, UIMM));
mixin (riscv_c_instr_mixin(C_LDSP,   CI_FORMAT, LOAD, RV64C, UIMM));
mixin (riscv_c_instr_mixin(C_SDSP,   CSS_FORMAT, STORE, RV64C, UIMM));
