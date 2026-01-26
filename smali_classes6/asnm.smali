.class public final synthetic Lasnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasno;

.field public final synthetic b:Z

.field public final synthetic c:Lasnr;


# direct methods
.method public synthetic constructor <init>(Lasno;ZLasnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasnm;->a:Lasno;

    .line 5
    .line 6
    iput-boolean p2, p0, Lasnm;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lasnm;->c:Lasnr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasnm;->a:Lasno;

    .line 2
    .line 3
    iget-boolean v1, p0, Lasnm;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lasnm;->c:Lasnr;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lasno;->i(Lasno;ZLasnr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
