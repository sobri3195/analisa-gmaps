.class public final synthetic Laav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagp;

.field public final synthetic b:Lags;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagp;Lags;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laav;->a:Lagp;

    .line 5
    .line 6
    iput-object p2, p0, Laav;->b:Lags;

    .line 7
    .line 8
    iput-wide p3, p0, Laav;->c:J

    .line 9
    .line 10
    iput p5, p0, Laav;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laav;->a:Lagp;

    .line 2
    .line 3
    iget-object v1, p0, Laav;->b:Lags;

    .line 4
    .line 5
    iget-wide v2, p0, Laav;->c:J

    .line 6
    .line 7
    iget v4, p0, Laav;->d:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lagp;->b(Lags;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
