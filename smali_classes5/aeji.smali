.class public final Laeji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public b:Lbesr;

.field public c:Lbesr;

.field public d:Lbesr;

.field public e:I


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laeji;->a:Lcplz;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Laeji;->e:I

    .line 11
    .line 12
    new-instance p1, Laejh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Laejh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laeji;->b:Lbesr;

    .line 19
    .line 20
    new-instance p1, Laejh;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p0, v0}, Laejh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laeji;->c:Lbesr;

    .line 27
    .line 28
    new-instance p1, Laejh;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Laejh;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laeji;->d:Lbesr;

    .line 34
    .line 35
    return-void
.end method
