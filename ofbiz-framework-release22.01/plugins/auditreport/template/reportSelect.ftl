<#--
Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements.  See the NOTICE file
distributed with this work for additional information
regarding copyright ownership.  The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied.  See the License for the
specific language governing permissions and limitations
under the License.
-->
<script src=
"https://code.jquery.com/jquery-3.6.4.min.js">
    </script>

<form>
    <div>
        <label class="label">${uiLabelMap.AuditReportList}</label>
        <select name="reportId" id="reportgenId">
                    <#list reportListId as id>
                        <option value="${id.reportId!}">Report ${id.reportId!}</option>
                    </#list>
                    <option selected="" value="Select the Report">Select the Report</option>
        </select>
    </div>
    <div>
        <input type="submit" value="Submit" />
    </div>
</form>


