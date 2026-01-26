.class public final Ladtw;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdu;


# static fields
.field public static final a:Ladtw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladtw;

    .line 2
    .line 3
    invoke-direct {v0}, Ladtw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladtw;->a:Ladtw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcten;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbwc;

    .line 2
    .line 3
    check-cast p2, Ldov;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x2e941554

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ldov;->E(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p3, 0x7

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0, p1, p3}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2}, Ldov;->t()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
