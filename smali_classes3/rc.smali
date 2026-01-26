.class public final Lrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lrc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lrc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lacdt;->c:Lacdt;

    .line 15
    .line 16
    check-cast v1, Lacdu;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lacdu;->b(Lacdt;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lrc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lrg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrg;->d(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lrc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lrg;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrg;->d(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
