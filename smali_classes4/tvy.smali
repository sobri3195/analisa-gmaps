.class public final Ltvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiny;

.field public static final b:Lbiqm;

.field public static final c:Lbipj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ltvy;->a:Lbiny;

    .line 7
    .line 8
    sget-object v0, Lufw;->b:Lbiqm;

    .line 9
    .line 10
    sput-object v0, Ltvy;->b:Lbiqm;

    .line 11
    .line 12
    sget-object v0, Luae;->a:Luae;

    .line 13
    .line 14
    new-instance v1, Luce;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltvy;->c:Lbipj;

    .line 20
    .line 21
    return-void
.end method
