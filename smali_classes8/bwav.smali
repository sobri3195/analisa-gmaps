.class public final Lbwav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final c:Ljava/util/WeakHashMap;

.field private static final d:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public a:Lbwaz;

.field public b:Ljava/lang/String;

.field private final e:Lccub;

.field private final f:Ljava/util/List;

.field private final g:Lbvtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwav;->c:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbwav;->d:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbvtp;Lccub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbwav;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lbwav;->g:Lbvtp;

    .line 12
    .line 13
    iput-object p2, p0, Lbwav;->e:Lccub;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {p2, p1}, Lccub;->w(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final f()Lbwaz;
    .locals 3

    .line 1
    iget-object v0, p0, Lbwav;->a:Lbwaz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbwav;->c()Lbwaz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "no JSON input found"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final g()Lbwaz;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbwav;->f()Lbwaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwaz;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbwav;->c()Lbwaz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbwaz;->e:Lbwaz;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lbwaz;->d:Lbwaz;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :cond_2
    :goto_0
    invoke-static {v2, v0}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lbwav;->c()Lbwaz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwav;->a:Lbwaz;

    .line 2
    .line 3
    sget-object v1, Lbwaz;->g:Lbwaz;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lbwaz;->h:Lbwaz;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v1, "Token is not a number"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final i(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbwav;->g()Lbwaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lbwaz;->e:Lbwaz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbwav;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbwav;->c()Lbwaz;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p1, p3, p4, v1}, Lbwav;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbwav;->c()Lbwaz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p2

    .line 1
    invoke-static {v0, v3}, Lbwbl;->d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 2
    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    instance-of v6, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_1

    .line 4
    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4}, Lbvtp;->L(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v4

    :cond_1
    const-class v6, Ljava/lang/Void;

    if-eq v4, v6, :cond_45

    iget-object v6, v1, Lbwav;->a:Lbwaz;

    .line 5
    :try_start_0
    invoke-virtual {v6}, Lbwaz;->ordinal()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v7, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_20

    :pswitch_0
    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move v8, v9

    :cond_3
    const-string v6, "primitive number field but found a JSON null"

    .line 8
    invoke-static {v8, v6}, Lbwmi;->z(ZLjava/lang/Object;)V

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    and-int/lit16 v6, v6, 0x600

    if-eqz v6, :cond_5

    const-class v6, Ljava/util/Collection;

    .line 10
    invoke-static {v4, v6}, Lbvtp;->W(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-static {v3}, Lbwbl;->e(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbwbl;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const-class v6, Ljava/util/Map;

    .line 12
    invoke-static {v4, v6}, Lbvtp;->W(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13
    invoke-static {v4}, Lbwbl;->g(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbwbl;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 14
    :cond_5
    invoke-static {v0, v3}, Lbvtp;->K(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbwbl;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-eqz v3, :cond_7

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v4, v0, :cond_7

    if-eqz v4, :cond_6

    const-class v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v8

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v9

    :goto_2
    const-string v4, "expected type Boolean or boolean but got %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v3, v7, v8

    .line 17
    invoke-static {v0, v4, v7}, Lbwmi;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lbwaz;->i:Lbwaz;

    if-ne v6, v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    if-eqz v2, :cond_9

    .line 18
    const-class v0, Lbway;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move v8, v9

    :cond_a
    const-string v0, "number type formatted as a JSON number cannot use @JsonString annotation"

    .line 20
    invoke-static {v8, v0}, Lbwmi;->z(ZLjava/lang/Object;)V

    if-eqz v4, :cond_19

    const-class v0, Ljava/math/BigDecimal;

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_9

    .line 22
    :cond_b
    const-class v0, Ljava/math/BigInteger;

    if-ne v4, v0, :cond_c

    .line 23
    invoke-direct {v1}, Lbwav;->h()V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v3, v1, Lbwav;->b:Ljava/lang/String;

    .line 24
    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_c
    const-class v0, Ljava/lang/Double;

    if-eq v4, v0, :cond_18

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_d

    goto/16 :goto_8

    .line 25
    :cond_d
    const-class v0, Ljava/lang/Long;

    if-eq v4, v0, :cond_17

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_e

    goto :goto_7

    .line 26
    :cond_e
    const-class v0, Ljava/lang/Float;

    if-eq v4, v0, :cond_16

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_f

    goto :goto_6

    .line 27
    :cond_f
    const-class v0, Ljava/lang/Integer;

    if-eq v4, v0, :cond_15

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_10

    goto :goto_5

    .line 28
    :cond_10
    const-class v0, Ljava/lang/Short;

    if-eq v4, v0, :cond_14

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_11

    goto :goto_4

    .line 29
    :cond_11
    const-class v0, Ljava/lang/Byte;

    if-eq v4, v0, :cond_13

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_12

    goto :goto_3

    .line 30
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "expected numeric type but got "

    .line 31
    invoke-static {v3, v4}, La;->cE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_13
    :goto_3
    invoke-direct {v1}, Lbwav;->h()V

    iget-object v0, v1, Lbwav;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 34
    :cond_14
    :goto_4
    invoke-direct {v1}, Lbwav;->h()V

    iget-object v0, v1, Lbwav;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 35
    :cond_15
    :goto_5
    invoke-direct {v1}, Lbwav;->h()V

    iget-object v0, v1, Lbwav;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 36
    :cond_16
    :goto_6
    invoke-direct {v1}, Lbwav;->h()V

    iget-object v0, v1, Lbwav;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 37
    :cond_17
    :goto_7
    invoke-direct {v1}, Lbwav;->h()V

    iget-object v0, v1, Lbwav;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 38
    :cond_18
    :goto_8
    invoke-direct {v1}, Lbwav;->h()V

    iget-object v0, v1, Lbwav;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 39
    :cond_19
    :goto_9
    invoke-direct {v1}, Lbwav;->h()V

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v3, v1, Lbwav;->b:Ljava/lang/String;

    .line 40
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v1, Lbwav;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v4, v6, :cond_1a

    const-class v6, Ljava/lang/Float;

    if-eq v4, v6, :cond_1a

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v4, v6, :cond_1a

    const-class v6, Ljava/lang/Double;

    if-ne v4, v6, :cond_1b

    :cond_1a
    const-string v6, "nan"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, "infinity"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, "-infinity"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1b
    if-eqz v4, :cond_1c

    const-class v0, Ljava/lang/Number;

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v2, :cond_1d

    const-class v0, Lbway;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1d

    :cond_1c
    move v8, v9

    :cond_1d
    const-string v0, "number field formatted as a JSON string must use the @JsonString annotation"

    .line 44
    invoke-static {v8, v0}, Lbwmi;->z(ZLjava/lang/Object;)V

    :cond_1e
    iget-object v0, v1, Lbwav;->b:Ljava/lang/String;

    .line 45
    invoke-static {v3, v0}, Lbwbl;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_4
    invoke-static {v3}, Lbvtp;->V(Ljava/lang/reflect/Type;)Z

    move-result v6

    xor-int/2addr v6, v9

    const-string v7, "expected object or map type but got %s"

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 47
    invoke-static {v6, v7, v10}, Lbwmi;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_26

    if-nez v4, :cond_1f

    goto/16 :goto_e

    .line 48
    :cond_1f
    sget-object v6, Lbwav;->d:Ljava/util/concurrent/locks/Lock;

    .line 49
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v7, Lbwav;->c:Ljava/util/WeakHashMap;

    .line 50
    invoke-virtual {v7, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 51
    invoke-virtual {v7, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 p2, v8

    goto/16 :goto_f

    .line 53
    :cond_20
    :try_start_3
    invoke-static {v4}, Lbwbi;->a(Ljava/lang/Class;)Lbwbi;

    move-result-object v10

    iget-object v10, v10, Lbwbi;->b:Ljava/util/IdentityHashMap;

    .line 54
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v10

    .line 55
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_21
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbwbs;

    iget-object v12, v12, Lbwbs;->b:Ljava/lang/reflect/Field;

    const-class v13, Lbwax;

    .line 56
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lbwax;

    if-eqz v13, :cond_21

    if-nez v11, :cond_22

    move v11, v9

    goto :goto_b

    :cond_22
    move v11, v8

    :goto_b
    const-string v14, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v4, v15, v8

    .line 57
    invoke-static {v11, v14, v15}, Lbwmi;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Lbwbl;->j(Ljava/lang/reflect/Type;)Z

    move-result v11

    const-string v14, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    .line 59
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    move/from16 p2, v8

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, p2

    aput-object v15, v8, v9

    .line 60
    invoke-static {v11, v14, v8}, Lbwmi;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-interface {v13}, Lbwax;->a()[Lbwaw;

    move-result-object v8

    new-instance v11, Ljava/util/HashSet;

    .line 62
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 63
    array-length v13, v8

    if-lez v13, :cond_23

    move v14, v9

    goto :goto_c

    :cond_23
    move/from16 v14, p2

    :goto_c
    const-string v15, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    .line 64
    invoke-static {v14, v15}, Lbwmi;->z(ZLjava/lang/Object;)V

    move/from16 v14, p2

    :goto_d
    if-ge v14, v13, :cond_24

    .line 65
    aget-object v15, v8, v14

    .line 66
    invoke-interface {v15}, Lbwaw;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "Class contains two @TypeDef annotations with identical key: %s"

    .line 67
    invoke-interface {v15}, Lbwaw;->b()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p4, v6

    move-object/from16 v17, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v15, v8, p2

    .line 68
    invoke-static {v5, v9, v8}, Lbwmi;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, p4

    move-object/from16 v8, v17

    const/4 v9, 0x1

    goto :goto_d

    :cond_24
    move/from16 v8, p2

    move-object v11, v12

    goto/16 :goto_a

    :cond_25
    move-object/from16 p4, v6

    move/from16 p2, v8

    .line 69
    invoke-virtual {v7, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    invoke-interface/range {p4 .. p4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v7, v11

    goto :goto_f

    :catchall_0
    move-exception v0

    .line 71
    sget-object v3, Lbwav;->d:Ljava/util/concurrent/locks/Lock;

    .line 72
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    throw v0

    :cond_26
    :goto_e
    move/from16 p2, v8

    const/4 v7, 0x0

    :goto_f
    if-eqz v4, :cond_27

    .line 74
    const-class v5, Ljava/util/Map;

    .line 75
    invoke-static {v4, v5}, Lbvtp;->W(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    goto :goto_10

    :cond_27
    move/from16 v5, p2

    :goto_10
    if-eqz v7, :cond_28

    new-instance v6, Lbwas;

    .line 76
    invoke-direct {v6}, Lbwbw;-><init>()V

    goto :goto_12

    :cond_28
    if-nez v5, :cond_2a

    if-nez v4, :cond_29

    goto :goto_11

    .line 77
    :cond_29
    invoke-static {v4}, Lbvtp;->N(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_12

    .line 78
    :cond_2a
    :goto_11
    invoke-static {v4}, Lbwbl;->g(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v6

    .line 79
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v3, :cond_2b

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v5, :cond_2d

    const-class v5, Lbwbw;

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2d

    const-class v5, Ljava/util/Map;

    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 83
    invoke-static {v3}, Lbvtp;->T(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    goto :goto_13

    :cond_2c
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_2d

    .line 84
    move-object v3, v6

    check-cast v3, Ljava/util/Map;

    .line 85
    invoke-direct {v1, v2, v3, v4, v0}, Lbwav;->i(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object v6

    :cond_2d
    instance-of v4, v6, Lbwas;

    if-eqz v4, :cond_2e

    .line 86
    move-object v4, v6

    check-cast v4, Lbwas;

    iget-object v5, v1, Lbwav;->g:Lbvtp;

    iput-object v5, v4, Lbwas;->a:Lbvtp;

    .line 87
    :cond_2e
    invoke-direct {v1}, Lbwav;->g()Lbwaz;

    move-result-object v4

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 89
    invoke-static {v5}, Lbwbi;->a(Ljava/lang/Class;)Lbwbi;

    move-result-object v9

    const-class v10, Lbwbw;

    .line 90
    invoke-virtual {v10, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_2f

    const-class v11, Ljava/util/Map;

    .line 91
    invoke-virtual {v11, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 92
    move-object v4, v6

    check-cast v4, Ljava/util/Map;

    .line 93
    invoke-static {v5}, Lbvtp;->T(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v9, 0x0

    .line 94
    invoke-direct {v1, v9, v4, v5, v0}, Lbwav;->i(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    goto :goto_17

    .line 95
    :cond_2f
    :goto_14
    sget-object v5, Lbwaz;->e:Lbwaz;

    if-ne v4, v5, :cond_34

    iget-object v4, v1, Lbwav;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Lbwav;->c()Lbwaz;

    .line 97
    invoke-virtual {v9, v4}, Lbwbi;->c(Ljava/lang/String;)Lbwbs;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 98
    invoke-virtual {v5}, Lbwbs;->i()Z

    move-result v4

    if-eqz v4, :cond_31

    iget-boolean v4, v5, Lbwbs;->a:Z

    if-eqz v4, :cond_30

    goto :goto_15

    .line 99
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "final array/object fields are not supported"

    .line 100
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_31
    :goto_15
    iget-object v4, v5, Lbwbs;->b:Ljava/lang/reflect/Field;

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 103
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v5}, Lbwbs;->f()Ljava/lang/reflect/Type;

    move-result-object v12

    const/4 v13, 0x1

    .line 105
    invoke-direct {v1, v4, v12, v0, v13}, Lbwav;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v4

    .line 106
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    invoke-virtual {v5, v6, v4}, Lbwbs;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_32
    if-eqz v10, :cond_33

    .line 108
    move-object v5, v6

    check-cast v5, Lbwbw;

    const/4 v11, 0x0

    const/4 v13, 0x1

    .line 109
    invoke-direct {v1, v11, v11, v0, v13}, Lbwav;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v4, v12}, Lbwbw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    .line 110
    :cond_33
    invoke-virtual {v1}, Lbwav;->e()V

    .line 111
    :goto_16
    invoke-virtual {v1}, Lbwav;->c()Lbwaz;

    move-result-object v4

    goto :goto_14

    :cond_34
    :goto_17
    if-eqz v3, :cond_35

    .line 112
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_35
    if-nez v7, :cond_36

    return-object v6

    .line 113
    :cond_36
    move-object v3, v6

    check-cast v3, Lbwas;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbwbw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_37

    const/4 v4, 0x1

    goto :goto_18

    :cond_37
    move/from16 v4, p2

    :goto_18
    const-string v5, "No value specified for @JsonPolymorphicTypeMap field"

    .line 114
    invoke-static {v4, v5}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lbwax;

    .line 116
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lbwax;

    .line 117
    invoke-interface {v4}, Lbwax;->a()[Lbwaw;

    move-result-object v4

    array-length v5, v4

    move/from16 v7, p2

    :goto_19
    if-ge v7, v5, :cond_39

    aget-object v8, v4, v7

    .line 118
    invoke-interface {v8}, Lbwaw;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 119
    invoke-interface {v8}, Lbwaw;->a()Ljava/lang/Class;

    move-result-object v9

    goto :goto_1a

    :cond_38
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_39
    const/4 v9, 0x0

    :goto_1a
    if-eqz v9, :cond_3a

    const/4 v4, 0x1

    goto :goto_1b

    :cond_3a
    move/from16 v4, p2

    :goto_1b
    const-string v5, "No TypeDef annotation found with key: "

    .line 120
    invoke-static {v3, v5}, La;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v4, v3}, Lbwmi;->z(ZLjava/lang/Object;)V

    iget-object v3, v1, Lbwav;->g:Lbvtp;

    .line 122
    invoke-virtual {v3, v6}, Lbvtp;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 123
    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lbvtp;->ab(Ljava/io/Reader;)Lbwav;

    move-result-object v3

    .line 124
    invoke-direct {v3}, Lbwav;->f()Lbwaz;

    move/from16 v4, p2

    .line 125
    invoke-direct {v3, v2, v9, v0, v4}, Lbwav;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 126
    :pswitch_5
    invoke-static {v3}, Lbvtp;->V(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-eqz v3, :cond_3c

    if-nez v5, :cond_3c

    if-eqz v4, :cond_3b

    const-class v6, Ljava/util/Collection;

    .line 127
    invoke-static {v4, v6}, Lbvtp;->W(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3b

    goto :goto_1c

    :cond_3b
    const/4 v6, 0x0

    goto :goto_1d

    :cond_3c
    :goto_1c
    const/4 v6, 0x1

    :goto_1d
    const-string v7, "expected collection or array type but got %s"

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    .line 128
    invoke-static {v6, v7, v8}, Lbwmi;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v3}, Lbwbl;->e(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v6

    if-eqz v5, :cond_3d

    .line 130
    invoke-static {v3}, Lbvtp;->Q(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    goto :goto_1e

    :cond_3d
    if-eqz v4, :cond_3e

    .line 131
    const-class v7, Ljava/lang/Iterable;

    .line 132
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 133
    invoke-static {v3}, Lbvtp;->S(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    goto :goto_1e

    :cond_3e
    const/4 v9, 0x0

    .line 134
    :goto_1e
    invoke-static {v0, v9}, Lbwbl;->d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 135
    invoke-direct {v1}, Lbwav;->g()Lbwaz;

    move-result-object v4

    :goto_1f
    sget-object v7, Lbwaz;->b:Lbwaz;

    if-eq v4, v7, :cond_3f

    const/4 v13, 0x1

    .line 136
    invoke-direct {v1, v2, v3, v0, v13}, Lbwav;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v4

    .line 137
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v1}, Lbwav;->c()Lbwaz;

    move-result-object v4

    goto :goto_1f

    :cond_3f
    if-eqz v5, :cond_40

    .line 139
    invoke-static {v0, v3}, Lbvtp;->K(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v0}, Lbvtp;->O(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_40
    return-object v6

    .line 140
    :goto_20
    const-string v3, "unexpected JSON node type: "

    .line 141
    invoke-static {v6, v3}, La;->cE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lbwav;->f:Ljava/util/List;

    .line 145
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v5, 0x0

    goto :goto_21

    .line 146
    :cond_41
    iget-object v4, v1, Lbwav;->f:Ljava/util/List;

    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    :goto_21
    if-eqz v5, :cond_42

    const-string v4, "key "

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    if-eqz v2, :cond_44

    if-eqz v5, :cond_43

    const-string v4, ", "

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    const-string v4, "field "

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_44
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 152
    :cond_45
    invoke-virtual {v1}, Lbwav;->e()V

    const/16 v16, 0x0

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbwav;->d(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lbwav;->close()V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lbwav;->close()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final b(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbwav;->g()Lbwaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lbwaz;->e:Lbwaz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbwav;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbwav;->c()Lbwaz;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lbwav;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbwav;->c()Lbwaz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final c()Lbwaz;
    .locals 3

    .line 1
    iget-object v0, p0, Lbwav;->a:Lbwaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lbwaz;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lbwav;->e:Lccub;

    .line 17
    .line 18
    invoke-virtual {v0}, Lccub;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbwav;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lbwav;->e:Lccub;

    .line 28
    .line 29
    invoke-virtual {v0}, Lccub;->i()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbwav;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbwav;->e:Lccub;

    .line 38
    .line 39
    invoke-virtual {v0}, Lccub;->r()I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    const/16 v0, 0xa

    .line 45
    .line 46
    :goto_1
    const/4 v2, -0x1

    .line 47
    add-int/2addr v0, v2

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lbwav;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lbwav;->a:Lbwaz;

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :pswitch_0
    const-string v0, "null"

    .line 58
    .line 59
    iput-object v0, p0, Lbwav;->b:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lbwaz;->k:Lbwaz;

    .line 62
    .line 63
    iput-object v0, p0, Lbwav;->a:Lbwaz;

    .line 64
    .line 65
    iget-object v0, p0, Lbwav;->e:Lccub;

    .line 66
    .line 67
    invoke-virtual {v0}, Lccub;->m()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :pswitch_1
    iget-object v0, p0, Lbwav;->e:Lccub;

    .line 73
    .line 74
    invoke-virtual {v0}, Lccub;->q()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "true"

    .line 81
    .line 82
    iput-object v0, p0, Lbwav;->b:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, Lbwaz;->i:Lbwaz;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string v0, "false"

    .line 88
    .line 89
    iput-object v0, p0, Lbwav;->b:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, Lbwaz;->j:Lbwaz;

    .line 92
    .line 93
    :goto_2
    iput-object v0, p0, Lbwav;->a:Lbwaz;

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_2
    iget-object v0, p0, Lbwav;->e:Lccub;

    .line 98
    .line 99
    invoke-virtual {v0}, Lccub;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lbwav;->b:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v1, 0x2e

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v2, :cond_4

    .line 112
    .line 113
    sget-object v0, Lbwaz;->g:Lbwaz;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    sget-object v0, Lbwaz;->h:Lbwaz;

    .line 117
    .line 118
    :goto_3
    iput-object v0, p0, Lbwav;->a:Lbwaz;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :pswitch_3
    iget-object v0, p0, Lbwav;->e:Lccub;

    .line 122
    .line 123
    invoke-virtual {v0}, Lccub;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lbwav;->b:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v0, Lbwaz;->f:Lbwaz;

    .line 130
    .line 131
    iput-object v0, p0, Lbwav;->a:Lbwaz;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :pswitch_4
    iget-object v0, p0, Lbwav;->e:Lccub;

    .line 135
    .line 136
    invoke-virtual {v0}, Lccub;->g()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lbwav;->b:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, Lbwaz;->e:Lbwaz;

    .line 143
    .line 144
    iput-object v0, p0, Lbwav;->a:Lbwaz;

    .line 145
    .line 146
    iget-object v0, p0, Lbwav;->f:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v2

    .line 153
    iget-object v2, p0, Lbwav;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_5
    const-string v0, "}"

    .line 160
    .line 161
    iput-object v0, p0, Lbwav;->b:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v0, Lbwaz;->d:Lbwaz;

    .line 164
    .line 165
    iput-object v0, p0, Lbwav;->a:Lbwaz;

    .line 166
    .line 167
    iget-object v0, p0, Lbwav;->f:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v2

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lbwav;->e:Lccub;

    .line 178
    .line 179
    invoke-virtual {v0}, Lccub;->l()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_6
    const-string v0, "{"

    .line 184
    .line 185
    iput-object v0, p0, Lbwav;->b:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v0, Lbwaz;->c:Lbwaz;

    .line 188
    .line 189
    iput-object v0, p0, Lbwav;->a:Lbwaz;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_7
    const-string v0, "]"

    .line 193
    .line 194
    iput-object v0, p0, Lbwav;->b:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v0, Lbwaz;->b:Lbwaz;

    .line 197
    .line 198
    iput-object v0, p0, Lbwav;->a:Lbwaz;

    .line 199
    .line 200
    iget-object v0, p0, Lbwav;->f:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v1, v2

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lbwav;->e:Lccub;

    .line 211
    .line 212
    invoke-virtual {v0}, Lccub;->k()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_8
    const-string v0, "["

    .line 217
    .line 218
    iput-object v0, p0, Lbwav;->b:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v0, Lbwaz;->a:Lbwaz;

    .line 221
    .line 222
    iput-object v0, p0, Lbwav;->a:Lbwaz;

    .line 223
    .line 224
    :goto_4
    iget-object v0, p0, Lbwav;->a:Lbwaz;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwav;->e:Lccub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lccub;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbwav;->f()Lbwaz;

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v2, p1, v0, v1}, Lbwav;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lbwav;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lbwav;->close()V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwav;->a:Lbwaz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwaz;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbwav;->e:Lccub;

    .line 16
    .line 17
    invoke-virtual {v0}, Lccub;->o()V

    .line 18
    .line 19
    .line 20
    const-string v0, "}"

    .line 21
    .line 22
    iput-object v0, p0, Lbwav;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lbwaz;->d:Lbwaz;

    .line 25
    .line 26
    iput-object v0, p0, Lbwav;->a:Lbwaz;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lbwav;->e:Lccub;

    .line 30
    .line 31
    invoke-virtual {v0}, Lccub;->o()V

    .line 32
    .line 33
    .line 34
    const-string v0, "]"

    .line 35
    .line 36
    iput-object v0, p0, Lbwav;->b:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lbwaz;->b:Lbwaz;

    .line 39
    .line 40
    iput-object v0, p0, Lbwav;->a:Lbwaz;

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
