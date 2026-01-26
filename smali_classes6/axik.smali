.class final Laxik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtqs;


# instance fields
.field final synthetic a:Laxil;


# direct methods
.method public constructor <init>(Laxil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxik;->a:Laxil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbtpy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxik;->a:Laxil;

    .line 2
    .line 3
    iget-object v0, v0, Laxil;->g:Lbdzq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lbtpp;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Lbtpp;

    .line 13
    .line 14
    iget-object v1, p1, Lbtpp;->a:Lbtpd;

    .line 15
    .line 16
    const-string v2, "com.google.android.apps.docs"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p1, v1, Lbtpd;->b:Landroid/content/ComponentName;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcnzr;->ea:Lbyil;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Lazax;->bo(Lbyil;Ljava/lang/String;Lbdzq;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v1}, Lbtpd;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcnzr;->dY:Lbyil;

    .line 44
    .line 45
    invoke-static {p1, v2, v0}, Lazax;->bo(Lbyil;Ljava/lang/String;Lbdzq;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget p1, p1, Lbtpp;->d:I

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcnzq;->db:Lbyil;

    .line 54
    .line 55
    invoke-static {p1, v2, v0}, Lazax;->bo(Lbyil;Ljava/lang/String;Lbdzq;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
