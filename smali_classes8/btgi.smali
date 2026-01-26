.class public final Lbtgi;
.super Lbtge;
.source "PG"


# instance fields
.field public final a:Lcmfb;

.field public final b:Lctdu;


# direct methods
.method public constructor <init>(Lcmfb;Lctdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtge;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtgi;->a:Lcmfb;

    .line 5
    .line 6
    iput-object p2, p0, Lbtgi;->b:Lctdu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lclaf;)Lbjys;
    .locals 1

    .line 1
    new-instance v0, Lbtgh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbtgh;-><init>(Lbtgi;Lclaf;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbtie;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbtie;-><init>(Lbjys;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
