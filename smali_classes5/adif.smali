.class public final Ladif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:Ladif;

.field public static final b:Ldxj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ladif;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladif;->a:Ladif;

    .line 7
    .line 8
    new-instance v0, Lacmy;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lacmy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Laddi;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2}, Laddi;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Leij;->ax(Lctdt;Lctdp;)Ldxj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ladif;->b:Ldxj;

    .line 26
    .line 27
    return-void
.end method
