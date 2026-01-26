.class public final Lhzr;
.super Lctcl;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lctva;

.field final synthetic d:Lcpjd;


# direct methods
.method public constructor <init>(Lcpjd;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzr;->d:Lcpjd;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lhzr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhzr;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhzr;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lhzr;->d:Lcpjd;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcpjd;->r(Lctbw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
