<!DOCTYPE html>
<html lang="zh-cn" xmlns:th="http://www.thymeleaf.org" xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity4">
<head th:include="fragments/head :: head">
</head>
<body>
<div class="panel panel-default panel-bg">
    <div th:replace="fragments/header :: header"></div>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="container-fluid">
                            <h1 class="text-center">OA办公自动化系统用户隐私政策</h1>
                            <br />
                            <p>尊敬的用户，您好：</p>

                            <p>本隐私政策（“本政策”）适用于本系统（下文简称“OA系统”或“我们”）收集和使用的所有信息。在您使用OA系统（以下统称为“本系统”）前，请仔细阅读本隐私政策。<br>
                                本声明阐述了OA系统如何处理您的个人数据，但本声明可能并不涉及所有可能的数据处理情境。有关收集产品或服务特定数据的信息可能由OA系统在补充声明中，或者在收集数据时提供的通知中发布。<br>
                                我们制定本声明的目的在于帮助您了解以下内容：</p>

                            <p>1. OA系统如何收集和使用您的个人数据<br>
                                2. OA系统如何使用Cookie和同类技术<br>
                                3. OA系统如何披露您的个人数据<br>
                                4. OA系统如何访问或修改您的个人数据<br>
                                5. OA系统如何保护和留存您的个人数据<br>
                                6. 本政策如何更新</p>

                            <p><b>
                                    1. OA系统如何收集和使用您的个人数据</b></p>

                            <p>个人数据是指在单独使用或结合其他信息使用时能够确定个人身份的信息。此类数据会在您使用OA系统时被收集，包括用户名、密码、手机号、银行账户。<br>
                                OA系统仅会出于本政策所述目的通过您本人的提供，收集和使用您的个人数据。在某些情况下，您可以选择不向OA系统提供个人数据，但如果您选择不提供，OA系统可能无法为您提供相关产品或服务，也无法回应或解决您所遇到的问题。下文举例说明了我们可能收集的个人数据以及我们如何使用此类数据。</p>

                            <p>我们可能将您的个人数据用于以下目的：<br>
                                （1）用户名：用于身份识别和信息展示；<br>
                                （2）密码：用于身份验证和登录系统；<br>
                                （3）手机号：用于联系用户等；<br>
                                （4）银行账户：用于报销结款等。</p>

                            <p><b>
                                    2. OA系统如何使用Cookie和同类技术</b></p>

                            <p>OA系统具备完善的会话管理，同一时间同一用户只能在一台设备上登录。<br>
                                OA系统通过引入Spring&nbsp;Security技术，使用JSESSIONID信息识别用户身份信息。以上信息的使用权限仅限OA系统系统功能范围内。</p>

                            <p><b>
                                    3. OA系统如何披露您的个人数据</b></p>

                            <p>由于适用法律等规定，本应用可能会向第三方出售、出租、交易或以其它方式转让您的任何个人数据，包括但不限于以下情况：<br>
                                出于遵守适用法律或响应权力机构（包括执法机构或其他政府机构）的有效法律程序、公司经营需要等目的，我们可能会在法律许可的范围内，访问、披露和保留您的个人数据。</p>

                            <p><b>
                                    4. OA系统如何访问或修改您的个人数据</b></p>

                            <p>您应确保提交的所有个人数据都准确无误。OA系统会尽力维护个人数据的准确和完整，并及时更新这些数据。<br>
                                当适用的法律要求的情况下，您可能：<br>
                                （1）有权访问我们持有的关于您的特定的个人数据；<br>
                                （2）要求我们删除您的个人数据。<br>
                                如果您认为我们对您的个人数据的处理不符合适用的数据保护法律，您可以与法定的数据保护机构联系。</p>

                            <p><b>
                                    5. OA系统如何保护、留存和处置您的个人数据</b></p>

                            <p>保护：<br>
                                OA系统重视个人数据的安全。我们采用合理适当的安全措施来保护您的个人数据不会遭受未经授权的访问、披露、使用、损坏或丢失，并持续改进这些安全措施来保护您个人数据的安全性。例如，我们会使用保护机制防止数据遭到恶意攻击；我们会部署访问控制机制，确保只有授权人员才可访问个人数据。若非OA系统原因导致您个人数据遭受未经授权的访问、披露、使用、损坏或丢失，OA系统不承担相关法律责任。我们会尽力保护您的个人数据，但请注意：任何安全措施都无法做到无懈可击。</p>
                            <p><b>
                                    6. 本政策如何更新</b></p>

                            <p>OA系统保留不时更新或修改本政策的权利。如果我们的隐私政策变更，我们会将最新版隐私政策发布在这里。如果我们对隐私政策做出了重大变更，我们还可能会通过不同渠道向您发送变更通知。</p>

                            <p class="text-end">
                                最近更新时间：2021年11月31日</p>

                            <p class="text-end">版权所有&nbsp;©&nbsp;OA系统&nbsp;2021&nbsp;保留一切权利</p>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>
<footer th:replace="fragments/footer :: footer"></footer>
</body>
</html>