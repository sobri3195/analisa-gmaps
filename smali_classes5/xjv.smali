.class public final synthetic Lxjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldsb;


# direct methods
.method public synthetic constructor <init>(ILdsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxjv;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxjv;->b:Ldsb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbql;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v21, p3

    .line 12
    .line 13
    check-cast v21, Ldov;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lxjv;->b:Ldsb;

    .line 30
    .line 31
    invoke-static {v1}, La;->aC(Ldsb;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static/range {v21 .. v21}, Laens;->cp(Ldov;)Lagnb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lagnb;->d:Lezg;

    .line 40
    .line 41
    shr-int/lit8 v3, v3, 0x3

    .line 42
    .line 43
    and-int/lit8 v22, v3, 0xe

    .line 44
    .line 45
    iget v15, v0, Lxjv;->a:I

    .line 46
    .line 47
    const/16 v23, 0x6000

    .line 48
    .line 49
    const v24, 0x1affa

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x1

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    move-object/from16 v20, v1

    .line 71
    .line 72
    invoke-static/range {v2 .. v24}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcszv;->a:Lcszv;

    .line 76
    .line 77
    return-object v1
.end method
