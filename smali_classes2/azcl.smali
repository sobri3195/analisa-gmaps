.class public final Lazcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazjh;


# instance fields
.field private final a:Lcplz;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazpb;Lcplz;Lbiac;I)V
    .locals 0

    .line 1
    iput p4, p0, Lazcl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazcl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lazcl;->a:Lcplz;

    .line 9
    .line 10
    iput-object p3, p0, Lazcl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbwrv;Lcplz;Lbncn;I)V
    .locals 0

    .line 13
    iput p4, p0, Lazcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazcl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazcl;->a:Lcplz;

    iput-object p3, p0, Lazcl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lazif;Lazio;)Lazjg;
    .locals 8

    .line 1
    iget v0, p0, Lazcl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazcl;->a:Lcplz;

    .line 6
    .line 7
    new-instance v6, Lbsya;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lazhk;

    .line 14
    .line 15
    iget-object v1, p0, Lazcl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v6, v0, v1}, Lbsya;-><init>(Lazhk;Lbiac;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lazcl;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lazbz;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lazpb;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lazbz;-><init>(Lazpb;Lcom/google/protobuf/MessageLite;Lazif;Lazio;Lbsya;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    iget-object p1, v5, Lazio;->d:Lbobj;

    .line 38
    .line 39
    new-instance v7, Lazcp;

    .line 40
    .line 41
    iget-wide p1, p1, Lbobj;->e:J

    .line 42
    .line 43
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lazcl;->a:Lcplz;

    .line 48
    .line 49
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lazcm;

    .line 54
    .line 55
    iget-object p3, p0, Lazcl;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lbwsf;

    .line 58
    .line 59
    iget-object p3, p3, Lbwsf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Lazgx;

    .line 62
    .line 63
    invoke-direct {v7, v3, p1, p2, p3}, Lazcp;-><init>(Lcom/google/protobuf/MessageLite;Lj$/time/Duration;Lazcm;Lazgx;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lazcl;->d:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Lazck;

    .line 69
    .line 70
    check-cast p1, Lbncn;

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    move-object v4, v3

    .line 74
    move-object v3, p1

    .line 75
    invoke-direct/range {v2 .. v7}, Lazck;-><init>(Lbncn;Lcom/google/protobuf/MessageLite;Lazio;Lazif;Lazcp;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method
