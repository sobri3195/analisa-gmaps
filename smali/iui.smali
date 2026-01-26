.class public final Liui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liih;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liui;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lijr;)V
    .locals 8

    .line 1
    iget v0, p0, Liui;->a:I

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
    const-string v0, "UPDATE gnp_accounts SET account_type = 1"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lijr;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lijr;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "last_enqueue_time"

    .line 33
    .line 34
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v7, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "WorkSpec"

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const-string v6, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    invoke-interface/range {v2 .. v7}, Lijr;->m(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move-object v2, p1

    .line 51
    const-string p1, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 52
    .line 53
    invoke-interface {v2, p1}, Lijr;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
