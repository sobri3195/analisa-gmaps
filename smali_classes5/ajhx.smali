.class public final Lajhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgt;


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajhx;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lajhx;->b:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajhx;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajmf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajmf;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajhx;->b:Lcplz;

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lajmh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lajmh;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
