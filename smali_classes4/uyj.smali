.class public Luyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwx;


# instance fields
.field private final a:Lcplz;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyj;->h:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Luyj;->a:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Luyj;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Luyj;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Luyj;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Luyj;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Luyj;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Luyj;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 5

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    iget-object v1, p0, Luyj;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lbesk;->a:Lbesk;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;I[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()Lbdzm;
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
    sget-object v1, Lcnza;->eS:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Luyj;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Luyj;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laftv;

    .line 8
    .line 9
    iget-object v1, p0, Luyj;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Luyj;->h:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-interface {v0, v2, v1, v3}, Laftv;->k(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbije;->a:Lbije;

    .line 22
    .line 23
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luyj;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luyj;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luyj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
