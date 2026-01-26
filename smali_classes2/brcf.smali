.class public final Lbrcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrcc;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbraq;

.field private final c:Lctcb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbraq;Lbqzm;Lctcb;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbrcf;->a:Lbraq;

    .line 11
    .line 12
    iput-object p3, p0, Lbrcf;->c:Lctcb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbrib;Ljava/lang/Long;Lclpf;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lbcyq;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x5

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lbcyq;-><init>(Lbrib;Lbrcf;Lclpf;Ljava/lang/Long;Lctbw;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbrcf;->c:Lctcb;

    .line 13
    .line 14
    invoke-static {p1, v0, p4}, Lbruy;->U(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Lbrib;Lclqp;Ljava/lang/String;ILbqwy;Ljava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lbrce;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lbrce;-><init>(Lbrcf;Lbrib;Lclqp;Ljava/lang/String;ILbqwy;Ljava/util/List;Lctbw;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbrcf;->c:Lctcb;

    .line 17
    .line 18
    move-object/from16 p2, p7

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lbruy;->U(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lbrib;Lclpf;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lbncf;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x10

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbncf;-><init>(Lbrcf;Lbrib;Lclpf;Lctbw;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbrcf;->c:Lctcb;

    .line 13
    .line 14
    invoke-static {p1, v0, p3}, Lbruy;->U(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
