.class final synthetic Lsow;
.super Lcteb;
.source "PG"

# interfaces
.implements Lctdv;


# static fields
.field public static final a:Lsow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsow;

    .line 2
    .line 3
    invoke-direct {v0}, Lsow;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsow;->a:Lsow;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lsov;

    .line 2
    .line 3
    const-string v1, "<init>(ZZI)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {p0, v2, v0, v1, v2}, Lcteb;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Lctbw;

    .line 20
    .line 21
    new-instance p4, Lsov;

    .line 22
    .line 23
    invoke-direct {p4, p1, p2, p3}, Lsov;-><init>(ZZI)V

    .line 24
    .line 25
    .line 26
    return-object p4
.end method
