.class final synthetic Lsnb;
.super Lcteb;
.source "PG"

# interfaces
.implements Lctdv;


# static fields
.field public static final a:Lsnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsnb;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsnb;->a:Lsnb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lcszo;

    .line 2
    .line 3
    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

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
    check-cast p2, Lsgo;

    .line 4
    .line 5
    check-cast p3, Ltsb;

    .line 6
    .line 7
    check-cast p4, Lctbw;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Lsni;->P(Ljava/lang/Boolean;Lsgo;Ltsb;Lctbw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
