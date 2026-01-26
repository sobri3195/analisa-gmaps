.class public final Lzrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqy;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Laqxm;

.field private final c:Lcjhk;

.field private final d:Lzro;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laqxm;Lcjhk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzrp;->a:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p2, p0, Lzrp;->b:Laqxm;

    .line 16
    .line 17
    iput-object p3, p0, Lzrp;->c:Lcjhk;

    .line 18
    .line 19
    new-instance p1, Lzro;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Lzro;-><init>(Lcjhk;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzrp;->d:Lzro;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Latvg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzrp;->b()Lzro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lzro;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrp;->d:Lzro;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzrp;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzrp;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140cd4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzrp;->b:Laqxm;

    .line 2
    .line 3
    invoke-interface {v0}, Laqxm;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
