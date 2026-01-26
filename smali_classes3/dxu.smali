.class public final Ldxu;
.super Ldxw;
.source "PG"


# instance fields
.field private final a:Ldxs;


# direct methods
.method public constructor <init>(Ldxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldxw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxu;->a:Ldxs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxu;->a:Ldxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldxs;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldxt;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
