.class public final Luyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgir;


# instance fields
.field private final a:Lcszg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltin;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ltin;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0}, Lctby;->cB(ILctde;)Lcszg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Luyx;->a:Lcszg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic R()Lgik;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luyx;->a()Lgit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a()Lgit;
    .locals 1

    .line 1
    iget-object v0, p0, Luyx;->a:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgit;

    .line 8
    .line 9
    return-object v0
.end method
