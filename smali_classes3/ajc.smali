.class public final Lajc;
.super Lctcl;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/String;

.field final synthetic f:Llim;

.field public g:Lnzx;

.field public h:Lpur;


# direct methods
.method public constructor <init>(Llim;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajc;->f:Llim;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctcl;-><init>(Lctbw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lajc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lajc;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lajc;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lajc;->f:Llim;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Llim;->f(Ljava/lang/String;IJLpur;Lnzx;Lctbw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
