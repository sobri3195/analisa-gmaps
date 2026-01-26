.class public final Lbtsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcpw;->a(F)Lcpq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtsm;->a:Leev;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ldov;)Lddj;
    .locals 11

    .line 1
    sget-object v0, Lbozb;->a:Lcji;

    .line 2
    .line 3
    invoke-static {p0}, Leij;->aU(Ldov;)Lddy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, v0, Lddy;->G:J

    .line 8
    .line 9
    invoke-static {p0}, Leij;->aU(Ldov;)Lddy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v3, v0, Lddy;->q:J

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/16 v10, 0xc

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v9, p0

    .line 22
    invoke-static/range {v1 .. v10}, Lbozb;->b(JJJJLdov;I)Lddj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b(Ldov;)Lddj;
    .locals 11

    .line 1
    sget-object v0, Lbozb;->a:Lcji;

    .line 2
    .line 3
    invoke-static {p0}, Leij;->aU(Ldov;)Lddy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, v0, Lddy;->a:J

    .line 8
    .line 9
    invoke-static {p0}, Leij;->aU(Ldov;)Lddy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v3, v0, Lddy;->b:J

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/16 v10, 0xc

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v9, p0

    .line 22
    invoke-static/range {v1 .. v10}, Lbozb;->b(JJJJLdov;I)Lddj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
