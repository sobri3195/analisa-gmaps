.class public Lapfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "yyyy-MM-dd_kk.mm.ss"

    .line 2
    .line 3
    invoke-static {v0}, Lcupt;->a(Ljava/lang/String;)Lcupu;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapfw;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lajan;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lajan;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 14
    .line 15
    .line 16
    return-void
.end method
