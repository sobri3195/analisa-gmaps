.class public final Laoaa;
.super Laguq;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoaa;->a:Lcplz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lanzp;
    .locals 1

    .line 1
    iget-object v0, p0, Laoaa;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanzp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final nm()V
    .locals 1

    .line 1
    invoke-super {p0}, Laguq;->nm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoaa;->a:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lanzp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lanzp;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final nn()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoaa;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanzp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanzp;->j()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Laguq;->nn()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
