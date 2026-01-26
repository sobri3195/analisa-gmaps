.class public final Laayf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laayf;


# instance fields
.field public final synthetic b:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laayf;

    .line 2
    .line 3
    invoke-direct {v0}, Laayf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laayf;->a:Laayf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lboea;->a:Lboea;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbgfc;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbgfc;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laayf;->b:Lbgfc;

    .line 19
    .line 20
    return-void
.end method
