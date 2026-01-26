.class public Lygf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfe;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lyge;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygf;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lygf;->b:Lyge;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lygf;->b:Lyge;

    .line 2
    .line 3
    check-cast v0, Lydx;

    .line 4
    .line 5
    iget-object v0, v0, Lydx;->a:Lydz;

    .line 6
    .line 7
    iget-object v1, v0, Lydz;->b:Lazqu;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lazrj;->jM:Lazra;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v2, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lydz;->b:Lazqu;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v1, v2, v3}, Lazqu;->F(Lazra;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lydz;->aQ()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbije;->a:Lbije;

    .line 34
    .line 35
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lygf;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141ee5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lygf;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141ee7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
