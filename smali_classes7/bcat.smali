.class public final Lbcat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbyn;


# instance fields
.field private final a:Lnei;

.field private final b:Lcgnb;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnei;Lcgnb;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcat;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lbcat;->b:Lcgnb;

    .line 7
    .line 8
    iput-object p3, p0, Lbcat;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcat;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcat;->a:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcc;->S()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcat;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcat;->b:Lcgnb;

    .line 2
    .line 3
    iget-object v0, v0, Lcgnb;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcat;->b:Lcgnb;

    .line 2
    .line 3
    iget-object v0, v0, Lcgnb;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
