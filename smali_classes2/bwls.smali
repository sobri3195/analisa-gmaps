.class public final Lbwls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbwls;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbwls;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbwls;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbwls;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsbo;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwls;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "Unknown"

    .line 5
    .line 6
    iput-object p1, p0, Lbwls;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lbwls;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lbwls;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbwls;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Invisible"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-string p0, "Invisible_to_Visible"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "VisibleUsingXml"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p0, "VisibleUsingXml_to_Invisible"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p1, "Visible"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p0, "Visible_to_Invisible"

    .line 34
    .line 35
    :cond_2
    return-object p0
.end method

.method public static final e(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    const-string p0, "Visible"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "VisibleUsingXml"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Invisible"

    .line 13
    .line 14
    return-object p0
.end method

.method public static f(Lbsbp;)Lbwrv;
    .locals 1

    .line 1
    iget-object p0, p0, Lbsbp;->a:Lbsbm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbsbm;->b:Lbwrv;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwls;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbwls;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "Unknown"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Lbwls;->e(ZZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iput-object v0, p0, Lbwls;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbwls;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "Unknown"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Lbwls;->e(ZZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iput-object v0, p0, Lbwls;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public final g(Lbsbr;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbwls;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lbsbr;->a(Ljava/lang/Object;)Lbsbp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lbsbp;->a(Lbsbo;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lbsbr;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbwls;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lbsbr;->a(Ljava/lang/Object;)Lbsbp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lbsbp;->b(Lbsbo;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
