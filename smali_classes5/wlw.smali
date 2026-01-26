.class public abstract Lwlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwle;


# instance fields
.field private final a:I

.field private final b:Lwlv;

.field private c:Z


# direct methods
.method public constructor <init>(Lwlv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlw;->b:Lwlv;

    .line 5
    .line 6
    iput p2, p0, Lwlw;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()Lbije;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwlw;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwlw;->b:Lwlv;

    .line 5
    .line 6
    check-cast v0, Lwjy;

    .line 7
    .line 8
    iget-object v0, v0, Lwjy;->a:Lcucs;

    .line 9
    .line 10
    iget-object v1, v0, Lcucs;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget v2, p0, Lwlw;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbijh;

    .line 21
    .line 22
    iget-object v3, v0, Lcucs;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lbihh;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lbihh;->a(Lbijh;)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lcucs;->a:I

    .line 30
    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, Lcucs;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lbxjb;

    .line 37
    .line 38
    iget v5, v5, Lbxjb;->c:I

    .line 39
    .line 40
    if-ge v1, v5, :cond_0

    .line 41
    .line 42
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lwle;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v1, v4}, Lwle;->k(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lbihh;->a(Lbijh;)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lcucs;->a:I

    .line 62
    .line 63
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 64
    .line 65
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwlw;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lwlw;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lwlw;->c:Z

    .line 6
    .line 7
    return-void
.end method
