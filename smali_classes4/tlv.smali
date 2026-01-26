.class public final Ltlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlu;


# instance fields
.field private final a:Luea;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ltlt;

.field private final g:Lozo;

.field private final h:Louc;

.field private final i:Lqat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luea;Lozo;Louc;Lqat;Ltlt;)V
    .locals 11

    .line 1
    const v0, 0x7f140671

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f140670

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f14066e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f14066f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p2

    .line 43
    move-object v8, p3

    .line 44
    move-object v9, p4

    .line 45
    move-object/from16 v10, p5

    .line 46
    .line 47
    move-object/from16 v7, p6

    .line 48
    .line 49
    invoke-direct/range {v1 .. v10}, Ltlv;-><init>(Luea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltlt;Lozo;Louc;Lqat;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Luea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltlt;Lozo;Louc;Lqat;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlv;->a:Luea;

    iput-object p2, p0, Ltlv;->b:Ljava/lang/String;

    iput-object p3, p0, Ltlv;->c:Ljava/lang/String;

    iput-object p4, p0, Ltlv;->d:Ljava/lang/String;

    iput-object p5, p0, Ltlv;->e:Ljava/lang/String;

    iput-object p6, p0, Ltlv;->f:Ltlt;

    iput-object p7, p0, Ltlv;->g:Lozo;

    iput-object p8, p0, Ltlv;->h:Louc;

    iput-object p9, p0, Ltlv;->i:Lqat;

    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ltlv;->a:Luea;

    .line 2
    .line 3
    invoke-interface {v0}, Luea;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Ltlv;->f:Ltlt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltlt;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltlv;->g:Lozo;

    .line 16
    .line 17
    iget-object v0, v0, Lozo;->h:Lozh;

    .line 18
    .line 19
    sget-object v2, Lozh;->c:Lozh;

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ltlv;->i:Lqat;

    .line 24
    .line 25
    invoke-interface {v0}, Lqat;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ltlv;->h:Louc;

    .line 32
    .line 33
    sget-object v2, Loud;->a:Loud;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Louc;->a(Lcom/google/protobuf/MessageLite;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Ltlv;->a:Luea;

    .line 42
    .line 43
    invoke-interface {v0}, Luea;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcszh;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v0, p0, Ltlv;->a:Luea;

    .line 54
    .line 55
    invoke-interface {v0}, Luea;->h()I

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Luea;->h()I

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Luea;->h()I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Ltlv;->g:Lozo;

    .line 66
    .line 67
    iget-object v0, v0, Lozo;->h:Lozh;

    .line 68
    .line 69
    sget-object v2, Lozh;->c:Lozh;

    .line 70
    .line 71
    if-eq v0, v2, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Ltlv;->i:Lqat;

    .line 74
    .line 75
    invoke-interface {v0}, Lqat;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Ltlv;->h:Louc;

    .line 82
    .line 83
    sget-object v2, Loud;->a:Loud;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Louc;->a(Lcom/google/protobuf/MessageLite;I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Ltlv;->a:Luea;

    .line 92
    .line 93
    invoke-interface {v0}, Luea;->h()I

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Luea;->h()I

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 100
    .line 101
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltlv;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltlv;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltlv;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltlv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
