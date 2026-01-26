.class public final synthetic Lblfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsyx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblfw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lblfw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lbsvw;->d()Lbsvv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lbsvv;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbsvv;->a()Lbsvw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lanpp;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lbhzx;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, v1}, Lbhzx;-><init>([B[B)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbmef;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbmef;-><init>([B)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
