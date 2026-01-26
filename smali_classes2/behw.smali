.class public final Lbehw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeht;


# virtual methods
.method public final a(Z)Lbmef;
    .locals 3

    .line 1
    new-instance v0, Lbmef;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const-string p1, "clearcut_crash"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "clearcut_crash_oom"

    .line 10
    .line 11
    :goto_0
    const-string v1, "clearcut_crash_dimensions"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lbmef;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
