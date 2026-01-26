.class public final Laxbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxbx;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Lbobt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbobt;

    .line 5
    .line 6
    invoke-direct {v0}, Lbobt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxbc;->a:Lbobt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxbc;->a:Lbobt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
