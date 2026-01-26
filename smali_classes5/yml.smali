.class final Lyml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymo;


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    const p2, 0x7f141f02

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "{0}"

    .line 2
    .line 3
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
