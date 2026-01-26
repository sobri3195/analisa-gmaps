.class public final Lbyf;
.super Leae;
.source "PG"

# interfaces
.implements Lepe;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lbin;


# direct methods
.method public constructor <init>(Lbin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyf;->d:Lbin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final kC()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lalm;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lalm;-><init>(Lbyf;Lctbw;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ky(Lepx;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lepx;->t()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lbyf;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-wide v2, Ledy;->a:J

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0xe

    .line 14
    .line 15
    const v4, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v2 .. v8}, Ledy;->h(JFFFFI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    invoke-virtual/range {p1 .. p1}, Lepx;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v14

    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x7a

    .line 31
    .line 32
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    invoke-static/range {v9 .. v19}, Leij;->aj(Lefz;JJJFLedz;II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-boolean v1, v0, Lbyf;->b:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v0, Lbyf;->c:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    :goto_0
    sget-wide v2, Ledy;->a:J

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0xe

    .line 58
    .line 59
    const v4, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v2 .. v8}, Ledy;->h(JFFFFI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v21

    .line 68
    invoke-virtual/range {p1 .. p1}, Lepx;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide v25

    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const/16 v30, 0x7a

    .line 75
    .line 76
    const-wide/16 v23, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    move-object/from16 v20, p1

    .line 83
    .line 84
    invoke-static/range {v20 .. v30}, Leij;->aj(Lefz;JJJFLedz;II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method
