.class public final Lzrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvh;


# instance fields
.field private final a:Lcjhj;


# direct methods
.method public constructor <init>(Lcjhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrq;->a:Lcjhj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 6

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    sget-object v2, Lbesk;->a:Lbesk;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x38

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v3, 0x7f080af4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Loma;-><init>(Ljava/lang/String;Lbesn;ILj$/time/Duration;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f080af4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrq;->a:Lcjhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcjhj;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrq;->a:Lcjhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcjhj;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
