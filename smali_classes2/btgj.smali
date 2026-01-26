.class public final Lbtgj;
.super Lbtge;
.source "PG"


# instance fields
.field private final a:Lbtgk;


# direct methods
.method public constructor <init>(Lbtgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtge;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtgj;->a:Lbtgk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lclaf;)Lbjys;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtgj;->a:Lbtgk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbtgk;->a(Lclaf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbjys;

    .line 8
    .line 9
    new-instance v0, Lbtie;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbtie;-><init>(Lbjys;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
