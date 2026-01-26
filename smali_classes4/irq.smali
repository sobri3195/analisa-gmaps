.class public final Lirq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liry;


# annotations
.annotation runtime Lcszc;
.end annotation


# instance fields
.field public final a:Liry;

.field public final b:Ljcj;


# direct methods
.method public constructor <init>(Liry;)V
    .locals 2
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    new-instance v0, Ljcj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljcj;-><init>([C)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lirq;->a:Liry;

    .line 11
    .line 12
    iput-object v0, p0, Lirq;->b:Ljcj;

    .line 13
    .line 14
    return-void
.end method
