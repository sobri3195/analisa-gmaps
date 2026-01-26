.class public final Lamah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamec;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lbarb;

.field private final c:Lamxx;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbarb;Lamxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lamah;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Lamah;->b:Lbarb;

    .line 11
    .line 12
    iput-object p3, p0, Lamah;->c:Lamxx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzo;->qQ:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lamah;->b:Lbarb;

    .line 2
    .line 3
    sget-object v1, Lbard;->e:Lbard;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbarb;->e(Lbard;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamah;->c:Lamxx;

    .line 9
    .line 10
    invoke-interface {v0}, Lamxx;->a()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbije;->a:Lbije;

    .line 14
    .line 15
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamah;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140a49

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamah;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140a48

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
