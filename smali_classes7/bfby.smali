.class public final Lbfby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lbgfz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgfz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfby;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbfby;->c:Lbgfz;

    .line 7
    .line 8
    iput-object p3, p0, Lbfby;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->gb:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->gc:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfby;->c:Lbgfz;

    .line 2
    .line 3
    sget-object v1, Lbfcc;->a:Lbfcc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbgfz;->d(Lbfcc;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfby;->c:Lbgfz;

    .line 2
    .line 3
    sget-object v1, Lbfcc;->b:Lbfcc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbgfz;->d(Lbfcc;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfby;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14125f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfby;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, Lbfby;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f141260

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfby;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141261

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfby;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, Lbfby;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f141262

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
