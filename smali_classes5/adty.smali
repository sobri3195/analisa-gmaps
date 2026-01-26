.class public final Ladty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# static fields
.field public static final a:Ladty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladty;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladty;->a:Ladty;

    .line 7
    .line 8
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
    const p1, -0x74773f4e

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ldov;->E(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbxb;->a:Ledh;

    .line 17
    .line 18
    new-instance p1, Lffa;

    .line 19
    .line 20
    const p3, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p3}, Lffa;-><init>(F)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v0, p1, p3}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Ldov;->t()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
