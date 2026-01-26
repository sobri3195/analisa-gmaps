.class public final Lbitb;
.super Lbitf;
.source "PG"


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/InternalError;

    .line 2
    .line 3
    const-string p2, "Upb internal error: should never read presence for non-message types with zero presence."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
