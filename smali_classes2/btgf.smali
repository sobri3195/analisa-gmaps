.class public final Lbtgf;
.super Lbtge;
.source "PG"


# instance fields
.field private final a:Lbjys;


# direct methods
.method public constructor <init>(Lbjys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtge;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtgf;->a:Lbjys;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lclaf;)Lbjys;
    .locals 1

    .line 1
    new-instance p1, Lbtie;

    .line 2
    .line 3
    iget-object v0, p0, Lbtgf;->a:Lbjys;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbtie;-><init>(Lbjys;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
