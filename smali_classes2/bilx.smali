.class public final Lbilx;
.super Lbilc;
.source "PG"


# instance fields
.field private final a:Lbiik;

.field private final b:Lbijl;


# direct methods
.method public constructor <init>(Lbijk;Lbiik;Lbijl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbilc;-><init>(Lbijk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbilx;->a:Lbiik;

    .line 5
    .line 6
    iput-object p3, p0, Lbilx;->b:Lbijl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lbiiu;)Lbiii;
    .locals 6

    .line 1
    iget-object v3, p0, Lbilx;->b:Lbijl;

    .line 2
    .line 3
    new-instance v0, Lbilw;

    .line 4
    .line 5
    iget-object v4, p0, Lbilc;->e:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    iget-object v1, p0, Lbilc;->d:Lbijk;

    .line 8
    .line 9
    iget-object v5, p0, Lbilx;->a:Lbiik;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbilw;-><init>(Lbijk;Lbiiu;Lbijl;[Ljava/lang/StackTraceElement;Lbiik;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
