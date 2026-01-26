.class public final Lhxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgki;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Leym;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Leym;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget v2, Lctez;->a:I

    .line 14
    .line 15
    new-instance v2, Lctef;

    .line 16
    .line 17
    const-class v3, Lhxb;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lfqo;->j(Lctgd;Lctdp;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lfqo;->i(Ljava/util/Map;)Lgki;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lhxc;->a:Lgki;

    .line 30
    .line 31
    return-void
.end method
