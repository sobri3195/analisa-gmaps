.class public abstract Lruz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbipj;

.field public final c:Lbipj;

.field private final d:Lcszg;


# direct methods
.method public constructor <init>(ILbipj;Lbipj;Lbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lruz;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lruz;->b:Lbipj;

    .line 7
    .line 8
    iput-object p3, p0, Lruz;->c:Lbipj;

    .line 9
    .line 10
    new-instance p1, Lprt;

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p0, p4, p2, p3}, Lprt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcszn;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lruz;->d:Lcszg;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ILbyil;)V
    .locals 3

    .line 26
    sget-object v0, Luav;->a:Luav;

    new-instance v1, Luce;

    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    sget-object v0, Luaa;->a:Luaa;

    new-instance v2, Luce;

    .line 27
    invoke-direct {v2, v0}, Luce;-><init>(Luat;)V

    .line 28
    invoke-direct {p0, p1, v1, v2, p2}, Lruz;-><init>(ILbipj;Lbipj;Lbyil;)V

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public final c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lruz;->d:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdzm;

    .line 8
    .line 9
    return-object v0
.end method
