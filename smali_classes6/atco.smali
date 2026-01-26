.class public final Latco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbakb;


# instance fields
.field public final a:Lbcvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbakb;->c:Lbakb;

    .line 2
    .line 3
    sput-object v0, Latco;->b:Lbakb;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbakq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latco;->b:Lbakb;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbakq;->a(Lbakb;)Lbcvz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Latco;->a:Lbcvz;

    .line 11
    .line 12
    return-void
.end method
