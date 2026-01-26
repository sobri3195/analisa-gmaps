.class public final Lawln;
.super Lafbh;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field public final b:Lcplz;

.field private final c:Lnei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavun;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavun;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawln;->a:Lbwrx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnei;Lcplz;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->A:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lafbh;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lawln;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lawln;->c:Lnei;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lawhc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lawhc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lawln;->c:Lnei;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lnei;->Z(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
