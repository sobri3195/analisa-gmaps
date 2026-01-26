.class public final Lbbfm;
.super Lbbaf;
.source "PG"


# instance fields
.field public final a:Lcszg;

.field private final b:Lcszg;


# direct methods
.method public constructor <init>(Lbazy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbaf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbev;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, Lbbev;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcszn;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbbfm;->b:Lcszg;

    .line 16
    .line 17
    new-instance v0, Lbbev;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, p1, v1}, Lbbev;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcszn;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcszn;-><init>(Lctde;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbbfm;->a:Lcszg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbazx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfm;->b:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazx;

    .line 8
    .line 9
    return-object v0
.end method
