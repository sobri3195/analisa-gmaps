.class public final Lbgco;
.super Lbgcm;
.source "PG"


# instance fields
.field public final b:Lctur;


# direct methods
.method public constructor <init>(Lctur;Lbhfs;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lbgcm;-><init>(ILbhfs;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbgco;->b:Lctur;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbgeq;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lbgco;->b:Lctur;

    .line 2
    .line 3
    iget-object p1, p1, Lctur;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbgfm;

    .line 6
    .line 7
    iget p1, p1, Lbgfm;->d:I

    .line 8
    .line 9
    return p1
.end method

.method public final b(Lbgeq;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbgco;->b:Lctur;

    .line 2
    .line 3
    iget-object p1, p1, Lctur;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbgfm;

    .line 6
    .line 7
    iget-boolean p1, p1, Lbgfm;->c:Z

    .line 8
    .line 9
    return p1
.end method

.method public final c(Lbgeq;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Lbgco;->b:Lctur;

    .line 2
    .line 3
    iget-object p1, p1, Lctur;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbgfm;

    .line 6
    .line 7
    iget-object p1, p1, Lbgfm;->b:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Lbgeq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgco;->b:Lctur;

    .line 2
    .line 3
    iget-object v1, v0, Lctur;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbgfm;

    .line 6
    .line 7
    iget-object v2, p1, Lbgeq;->b:Lbgbt;

    .line 8
    .line 9
    iget-object v3, p0, Lbgco;->a:Lbhfs;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lbgfm;->b(Lbgbk;Lbhfs;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbgfm;->a()Lbgfg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lbgeq;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final bridge synthetic h(Lbmef;Z)V
    .locals 0

    .line 1
    return-void
.end method
