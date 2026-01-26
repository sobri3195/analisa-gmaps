.class public final Lbczx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbczu;


# instance fields
.field private final a:Lnei;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lbdzm;

.field private final e:Lbdzm;


# direct methods
.method public constructor <init>(Lnei;Lbiym;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbczx;->a:Lnei;

    .line 5
    .line 6
    iput-object p4, p0, Lbczx;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ladro;

    .line 27
    .line 28
    new-instance v1, Lbczy;

    .line 29
    .line 30
    iget-object v2, v0, Ladro;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Ladro;->d:Lcmgj;

    .line 33
    .line 34
    new-instance v3, Lbaxw;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, p2, p4, v4, v5}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v2, v0}, Lbczy;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lbczx;->c:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    sget-object p1, Lcnza;->ad:Lbyil;

    .line 59
    .line 60
    invoke-static {p1}, Lbczx;->h(Lbyil;)Lbdzm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lbczx;->d:Lbdzm;

    .line 65
    .line 66
    sget-object p1, Lcnza;->ah:Lbyil;

    .line 67
    .line 68
    invoke-static {p1}, Lbczx;->h(Lbyil;)Lbdzm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lbczx;->e:Lbdzm;

    .line 73
    .line 74
    return-void
.end method

.method private static h(Lbyil;)Lbdzm;
    .locals 1

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
    iput-object p0, v0, Lbdzj;->d:Lbyil;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbczx;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbczx;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lbczx;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbczx;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbczx;->f()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbczv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbczx;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbczx;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140773

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
