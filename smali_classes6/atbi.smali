.class public final Latbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lnei;

.field public final c:Latbk;

.field public final d:Lamyh;

.field public final e:Lafmd;

.field public final f:Lanyv;

.field public final g:Lbwza;

.field public final h:Lcubp;

.field private final i:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atbi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latbi;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbwza;Lanyv;Latbk;Lbgfc;Lamyh;Lafmd;Lcubp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Latbi;->b:Lnei;

    .line 23
    .line 24
    iput-object p2, p0, Latbi;->g:Lbwza;

    .line 25
    .line 26
    iput-object p3, p0, Latbi;->f:Lanyv;

    .line 27
    .line 28
    iput-object p4, p0, Latbi;->c:Latbk;

    .line 29
    .line 30
    iput-object p5, p0, Latbi;->i:Lbgfc;

    .line 31
    .line 32
    iput-object p6, p0, Latbi;->d:Lamyh;

    .line 33
    .line 34
    iput-object p7, p0, Latbi;->e:Lafmd;

    .line 35
    .line 36
    iput-object p8, p0, Latbi;->h:Lcubp;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Latbi;->i:Lbgfc;

    .line 8
    .line 9
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcgam;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcgam;->c:Z

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x19

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p1, 0x1a

    .line 29
    .line 30
    :goto_0
    move v3, p1

    .line 31
    iget-object p1, p0, Latbi;->c:Latbk;

    .line 32
    .line 33
    new-instance v0, Lbex;

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p2

    .line 39
    move-object v4, p3

    .line 40
    invoke-direct/range {v0 .. v5}, Lbex;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Latbk;->c(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object v2, p2

    .line 48
    move-object v4, p3

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string p1, "MAPS_PLACE_QA_ANSWERS"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p1, "MAPS_PLACE_QA_QUESTIONS"

    .line 55
    .line 56
    :goto_1
    move-object v9, p1

    .line 57
    iget-object p1, p0, Latbi;->c:Latbk;

    .line 58
    .line 59
    new-instance v6, Lapyx;

    .line 60
    .line 61
    const/4 v11, 0x3

    .line 62
    move-object v7, p0

    .line 63
    move-object v8, v2

    .line 64
    move-object v10, v4

    .line 65
    invoke-direct/range {v6 .. v11}, Lapyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v6}, Latbk;->c(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
