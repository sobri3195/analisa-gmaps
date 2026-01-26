.class public final Lbshz;
.super Lbsii;
.source "PG"


# instance fields
.field private final a:Lbxzc;


# direct methods
.method public constructor <init>(Lbxzc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbsii;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbshz;->a:Lbxzc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbxzc;

    .line 2
    .line 3
    check-cast p2, Lclum;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lclum;->a:Lclxf;

    .line 12
    .line 13
    new-instance v0, Lclvx;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lclvx;-><init>(Lclxf;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lbxzc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lbshz;->a:Lbxzc;

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    const v3, 0x161a4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v3, v0}, Lbxzc;->k(Lbxzc;Landroid/view/View;ILclun;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lclwc;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lclwc;-><init>(Lclxf;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lbxzc;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    const v3, 0x161a5

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v3, v0}, Lbxzc;->k(Lbxzc;Landroid/view/View;ILclun;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lclvi;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lclvi;-><init>(Lclxf;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lbxzc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    const p2, 0x161a6

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, p2, v0}, Lbxzc;->k(Lbxzc;Landroid/view/View;ILclun;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbxzc;

    .line 2
    .line 3
    check-cast p2, Lclum;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lbxzc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lbsoj;->a:Lbsoj;

    .line 14
    .line 15
    check-cast p1, Lbsid;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lbsid;->setButtonsText$java_com_google_android_libraries_onegoogle_accountmenu_bento_viewbindings_viewbindings(Lclum;Lbsoj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
